function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end


# from https://github.com/tlienart/Franklin.jl/issues/555
function hfun_pub()
    read(`pandoc -f markdown+yaml_metadata_block+citations+raw_html _assets/pub.md --filter pandoc-citeproc --csl=_assets/ieee.csl --bibliography=_assets/mypapers.bib   --mathjax`,String)
end
