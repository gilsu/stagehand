// Copyright (c) 2017, Google Inc. Please see the AUTHORS file for details.
// All rights reserved. Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

const List<String> data = const [
  ".gitignore",
  "text",
  """IyBGaWxlcyBhbmQgZGlyZWN0b3JpZXMgY3JlYXRlZCBieSBwdWIKLnBhY2thZ2VzCi5wdWIvCmJ1
aWxkLwojIFJlbW92ZSB0aGUgZm9sbG93aW5nIHBhdHRlcm4gaWYgeW91IHdpc2ggdG8gY2hlY2sg
aW4geW91ciBsb2NrIGZpbGUKcHVic3BlYy5sb2NrCgojIERpcmVjdG9yeSBjcmVhdGVkIGJ5IGRh
cnRkb2MKZG9jL2FwaS8K""",
  "CHANGELOG.md",
  "text",
  """IyBDaGFuZ2Vsb2cKCiMjIDAuMC4xCgotIEluaXRpYWwgdmVyc2lvbiwgY3JlYXRlZCBieSBTdGFn
ZWhhbmQK""",
  "LICENSE",
  "text",
  """Q29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4KQWxsIHJpZ2h0cyByZXNlcnZlZC4K
ClJlZGlzdHJpYnV0aW9uIGFuZCB1c2UgaW4gc291cmNlIGFuZCBiaW5hcnkgZm9ybXMsIHdpdGgg
b3Igd2l0aG91dAptb2RpZmljYXRpb24sIGFyZSBwZXJtaXR0ZWQgcHJvdmlkZWQgdGhhdCB0aGUg
Zm9sbG93aW5nIGNvbmRpdGlvbnMgYXJlIG1ldDoKICAgICogUmVkaXN0cmlidXRpb25zIG9mIHNv
dXJjZSBjb2RlIG11c3QgcmV0YWluIHRoZSBhYm92ZSBjb3B5cmlnaHQKICAgICAgbm90aWNlLCB0
aGlzIGxpc3Qgb2YgY29uZGl0aW9ucyBhbmQgdGhlIGZvbGxvd2luZyBkaXNjbGFpbWVyLgogICAg
KiBSZWRpc3RyaWJ1dGlvbnMgaW4gYmluYXJ5IGZvcm0gbXVzdCByZXByb2R1Y2UgdGhlIGFib3Zl
IGNvcHlyaWdodAogICAgICBub3RpY2UsIHRoaXMgbGlzdCBvZiBjb25kaXRpb25zIGFuZCB0aGUg
Zm9sbG93aW5nIGRpc2NsYWltZXIgaW4gdGhlCiAgICAgIGRvY3VtZW50YXRpb24gYW5kL29yIG90
aGVyIG1hdGVyaWFscyBwcm92aWRlZCB3aXRoIHRoZSBkaXN0cmlidXRpb24uCiAgICAqIE5laXRo
ZXIgdGhlIG5hbWUgb2YgdGhlIDxvcmdhbml6YXRpb24+IG5vciB0aGUKICAgICAgbmFtZXMgb2Yg
aXRzIGNvbnRyaWJ1dG9ycyBtYXkgYmUgdXNlZCB0byBlbmRvcnNlIG9yIHByb21vdGUgcHJvZHVj
dHMKICAgICAgZGVyaXZlZCBmcm9tIHRoaXMgc29mdHdhcmUgd2l0aG91dCBzcGVjaWZpYyBwcmlv
ciB3cml0dGVuIHBlcm1pc3Npb24uCgpUSElTIFNPRlRXQVJFIElTIFBST1ZJREVEIEJZIFRIRSBD
T1BZUklHSFQgSE9MREVSUyBBTkQgQ09OVFJJQlVUT1JTICJBUyBJUyIgQU5ECkFOWSBFWFBSRVNT
IE9SIElNUExJRUQgV0FSUkFOVElFUywgSU5DTFVESU5HLCBCVVQgTk9UIExJTUlURUQgVE8sIFRI
RSBJTVBMSUVECldBUlJBTlRJRVMgT0YgTUVSQ0hBTlRBQklMSVRZIEFORCBGSVRORVNTIEZPUiBB
IFBBUlRJQ1VMQVIgUFVSUE9TRSBBUkUKRElTQ0xBSU1FRC4gSU4gTk8gRVZFTlQgU0hBTEwgPENP
UFlSSUdIVCBIT0xERVI+IEJFIExJQUJMRSBGT1IgQU5ZCkRJUkVDVCwgSU5ESVJFQ1QsIElOQ0lE
RU5UQUwsIFNQRUNJQUwsIEVYRU1QTEFSWSwgT1IgQ09OU0VRVUVOVElBTCBEQU1BR0VTCihJTkNM
VURJTkcsIEJVVCBOT1QgTElNSVRFRCBUTywgUFJPQ1VSRU1FTlQgT0YgU1VCU1RJVFVURSBHT09E
UyBPUiBTRVJWSUNFUzsKTE9TUyBPRiBVU0UsIERBVEEsIE9SIFBST0ZJVFM7IE9SIEJVU0lORVNT
IElOVEVSUlVQVElPTikgSE9XRVZFUiBDQVVTRUQgQU5ECk9OIEFOWSBUSEVPUlkgT0YgTElBQklM
SVRZLCBXSEVUSEVSIElOIENPTlRSQUNULCBTVFJJQ1QgTElBQklMSVRZLCBPUiBUT1JUCihJTkNM
VURJTkcgTkVHTElHRU5DRSBPUiBPVEhFUldJU0UpIEFSSVNJTkcgSU4gQU5ZIFdBWSBPVVQgT0Yg
VEhFIFVTRSBPRiBUSElTClNPRlRXQVJFLCBFVkVOIElGIEFEVklTRUQgT0YgVEhFIFBPU1NJQklM
SVRZIE9GIFNVQ0ggREFNQUdFLgo=""",
  "README.md",
  "text",
  """IyBBIHdlYiBhcHAgdGhhdCB1c2VzIEFuZ3VsYXJEYXJ0IENvbXBvbmVudHMKCkdlbmVyYXRlZCBi
eSBTdGFnZWhhbmQuIFVzZWQgYnk6CltHZXQgU3RhcnRlZF0oaHR0cHM6Ly93ZWJkZXYuZGFydGxh
bmcub3JnL2d1aWRlcy9nZXQtc3RhcnRlZCkgd2l0aApbRGFydCBmb3IgdGhlIHdlYl0oaHR0cHM6
Ly93ZWJkZXYuZGFydGxhbmcub3JnKS4KU2VlIExJQ0VOU0UuCg==""",
  "analysis_options.yaml",
  "text",
  """YW5hbHl6ZXI6CiAgc3Ryb25nLW1vZGU6IHRydWUKIyAgIGV4Y2x1ZGU6CiMgICAgIC0gcGF0aC90
by9leGNsdWRlZC9maWxlcy8qKgoKIyBMaW50IHJ1bGVzIGFuZCBkb2N1bWVudGF0aW9uLCBzZWUg
aHR0cDovL2RhcnQtbGFuZy5naXRodWIuaW8vbGludGVyL2xpbnRzCmxpbnRlcjoKICBydWxlczoK
ICAgIC0gY2FuY2VsX3N1YnNjcmlwdGlvbnMKICAgIC0gY2xvc2Vfc2lua3MKICAgIC0gaGFzaF9h
bmRfZXF1YWxzCiAgICAtIGl0ZXJhYmxlX2NvbnRhaW5zX3VucmVsYXRlZF90eXBlCiAgICAtIGxp
c3RfcmVtb3ZlX3VucmVsYXRlZF90eXBlCiAgICAtIHRlc3RfdHlwZXNfaW5fZXF1YWxzCiAgICAt
IHVucmVsYXRlZF90eXBlX2VxdWFsaXR5X2NoZWNrcwogICAgLSB2YWxpZF9yZWdleHBzCg==""",
  "lib/app_component.css",
  "text",
  """Omhvc3QgewogICAgLyogVGhpcyBpcyBlcXVpdmFsZW50IG9mIHRoZSAnYm9keScgc2VsZWN0b3Ig
b2YgYSBwYWdlLiAqLwp9Cg==""",
  "lib/app_component.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL2FuZ3VsYXIyLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6YW5ndWxhcl9j
b21wb25lbnRzL2FuZ3VsYXJfY29tcG9uZW50cy5kYXJ0JzsKCmltcG9ydCAnc3JjL3RvZG9fbGlz
dC90b2RvX2xpc3RfY29tcG9uZW50LmRhcnQnOwoKLy8gQW5ndWxhckRhcnQgaW5mbzogaHR0cHM6
Ly93ZWJkZXYuZGFydGxhbmcub3JnL2FuZ3VsYXIKLy8gQ29tcG9uZW50cyBpbmZvOiBodHRwczov
L3dlYmRldi5kYXJ0bGFuZy5vcmcvY29tcG9uZW50cwoKQENvbXBvbmVudCgKICBzZWxlY3Rvcjog
J215LWFwcCcsCiAgc3R5bGVVcmxzOiBjb25zdCBbJ2FwcF9jb21wb25lbnQuY3NzJ10sCiAgdGVt
cGxhdGVVcmw6ICdhcHBfY29tcG9uZW50Lmh0bWwnLAogIGRpcmVjdGl2ZXM6IGNvbnN0IFttYXRl
cmlhbERpcmVjdGl2ZXMsIFRvZG9MaXN0Q29tcG9uZW50XSwKICBwcm92aWRlcnM6IGNvbnN0IFtt
YXRlcmlhbFByb3ZpZGVyc10sCikKY2xhc3MgQXBwQ29tcG9uZW50IHsKICAvLyBOb3RoaW5nIGhl
cmUgeWV0LiBBbGwgbG9naWMgaXMgaW4gVG9kb0xpc3RDb21wb25lbnQuCn0K""",
  "lib/app_component.html",
  "text",
  """PGgxPk15IEZpcnN0IEFuZ3VsYXJEYXJ0IEFwcDwvaDE+Cgo8dG9kby1saXN0PjwvdG9kby1saXN0
Pgo=""",
  "lib/src/todo_list/todo_list_component.css",
  "text",
  """dWwgewogIGxpc3Qtc3R5bGU6IG5vbmU7CiAgcGFkZGluZy1sZWZ0OiAwOwp9CgpsaSB7CiAgbGlu
ZS1oZWlnaHQ6IDNlbTsKfQoKbGk6aG92ZXIgewogIGJhY2tncm91bmQtY29sb3I6ICNFRUVFRUU7
Cn0KCmxpIG1hdGVyaWFsLWNoZWNrYm94IHsKICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlOwp9Cgps
aSBtYXRlcmlhbC1mYWIgewogIGZsb2F0OiByaWdodDsKICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxl
Owp9CgouZG9uZSB7CiAgdGV4dC1kZWNvcmF0aW9uOiBsaW5lLXRocm91Z2g7Cn0K""",
  "lib/src/todo_list/todo_list_component.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKCmltcG9ydCAncGFja2FnZTphbmd1bGFyMi9hbmd1bGFyMi5kYXJ0JzsKaW1w
b3J0ICdwYWNrYWdlOmFuZ3VsYXJfY29tcG9uZW50cy9hbmd1bGFyX2NvbXBvbmVudHMuZGFydCc7
CgppbXBvcnQgJ3RvZG9fbGlzdF9zZXJ2aWNlLmRhcnQnOwoKQENvbXBvbmVudCgKICBzZWxlY3Rv
cjogJ3RvZG8tbGlzdCcsCiAgc3R5bGVVcmxzOiBjb25zdCBbJ3RvZG9fbGlzdF9jb21wb25lbnQu
Y3NzJ10sCiAgdGVtcGxhdGVVcmw6ICd0b2RvX2xpc3RfY29tcG9uZW50Lmh0bWwnLAogIGRpcmVj
dGl2ZXM6IGNvbnN0IFsKICAgIENPUkVfRElSRUNUSVZFUywKICAgIG1hdGVyaWFsRGlyZWN0aXZl
cywKICBdLAogIHByb3ZpZGVyczogY29uc3QgW1RvZG9MaXN0U2VydmljZV0sCikKY2xhc3MgVG9k
b0xpc3RDb21wb25lbnQgaW1wbGVtZW50cyBPbkluaXQgewogIGZpbmFsIFRvZG9MaXN0U2Vydmlj
ZSB0b2RvTGlzdFNlcnZpY2U7CgogIExpc3Q8U3RyaW5nPiBpdGVtcyA9IFtdOwogIFN0cmluZyBu
ZXdUb2RvID0gJyc7CgogIFRvZG9MaXN0Q29tcG9uZW50KHRoaXMudG9kb0xpc3RTZXJ2aWNlKTsK
CiAgQG92ZXJyaWRlCiAgRnV0dXJlPE51bGw+IG5nT25Jbml0KCkgYXN5bmMgewogICAgaXRlbXMg
PSBhd2FpdCB0b2RvTGlzdFNlcnZpY2UuZ2V0VG9kb0xpc3QoKTsKICB9CgogIHZvaWQgYWRkKCkg
ewogICAgaXRlbXMuYWRkKG5ld1RvZG8pOwogICAgbmV3VG9kbyA9ICcnOwogIH0KICBTdHJpbmcg
cmVtb3ZlKGludCBpbmRleCkgPT4gaXRlbXMucmVtb3ZlQXQoaW5kZXgpOwogIHZvaWQgb25SZW9y
ZGVyKFJlb3JkZXJFdmVudCBlKSA9PgogICAgICBpdGVtcy5pbnNlcnQoZS5kZXN0SW5kZXgsIGl0
ZW1zLnJlbW92ZUF0KGUuc291cmNlSW5kZXgpKTsKfQo=""",
  "lib/src/todo_list/todo_list_component.html",
  "text",
  """PCEtLSBDb21wb25lbnRzIGluZm86IGh0dHBzOi8vd2ViZGV2LmRhcnRsYW5nLm9yZy9jb21wb25l
bnRzIC0tPgo8ZGl2PgogIDxtYXRlcmlhbC1pbnB1dCBsYWJlbD0iV2hhdCBkbyB5b3UgbmVlZCB0
byBkbz8iCiAgICAgICAgICAgICAgICAgIGF1dG9Gb2N1cyBmbG9hdGluZ0xhYmVsIHN0eWxlPSJ3
aWR0aDo4MCUiCiAgICAgICAgICAgICAgICAgIFsobmdNb2RlbCldPSJuZXdUb2RvIgogICAgICAg
ICAgICAgICAgICAoa2V5dXAuZW50ZXIpPSJhZGQoKSI+CiAgPC9tYXRlcmlhbC1pbnB1dD4KCiAg
PG1hdGVyaWFsLWZhYiBtaW5pIHJhaXNlZAogICAgICAgICAgICAgICAgKHRyaWdnZXIpPSJhZGQo
KSIKICAgICAgICAgICAgICAgIFtkaXNhYmxlZF09Im5ld1RvZG8uaXNFbXB0eSI+CiAgICA8Z2x5
cGggaWNvbj0iYWRkIj48L2dseXBoPgogIDwvbWF0ZXJpYWwtZmFiPgo8L2Rpdj4KCjxwICpuZ0lm
PSJpdGVtcy5pc0VtcHR5Ij4KICBOb3RoaW5nIHRvIGRvISBBZGQgaXRlbXMgYWJvdmUuCjwvcD4K
CjxkaXYgKm5nSWY9Iml0ZW1zLmlzTm90RW1wdHkiPgogIDx1bD4KICAgICAgPGxpICpuZ0Zvcj0i
bGV0IGl0ZW0gb2YgaXRlbXM7IGxldCBpPWluZGV4Ij4KICAgICAgICA8bWF0ZXJpYWwtY2hlY2ti
b3ggI2RvbmUgbWF0ZXJpYWxUb29sdGlwPSJNYXJrIGl0ZW0gYXMgZG9uZSI+CiAgICAgICAgPC9t
YXRlcmlhbC1jaGVja2JveD4KICAgICAgICA8c3BhbiBbY2xhc3MuZG9uZV09ImRvbmUuY2hlY2tl
ZCI+e3tpdGVtfX08L3NwYW4+CiAgICAgICAgPG1hdGVyaWFsLWZhYiBtaW5pICh0cmlnZ2VyKT0i
cmVtb3ZlKGkpIj4KICAgICAgICAgIDxnbHlwaCBpY29uPSJkZWxldGUiPjwvZ2x5cGg+CiAgICAg
ICAgPC9tYXRlcmlhbC1mYWI+CiAgICAgIDwvbGk+CiAgPC91bD4KPC9kaXY+Cg==""",
  "lib/src/todo_list/todo_list_service.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdk
YXJ0OmFzeW5jJzsKCmltcG9ydCAncGFja2FnZTphbmd1bGFyMi9jb3JlLmRhcnQnOwoKLy8vIE1v
Y2sgc2VydmljZSBlbXVsYXRpbmcgYWNjZXNzIHRvIGEgdG8tZG8gbGlzdCBzdG9yZWQgb24gYSBz
ZXJ2ZXIuCkBJbmplY3RhYmxlKCkKY2xhc3MgVG9kb0xpc3RTZXJ2aWNlIHsKICBMaXN0PFN0cmlu
Zz4gbW9ja1RvZG9MaXN0ID0gPFN0cmluZz5bXTsKCiAgRnV0dXJlPExpc3Q8U3RyaW5nPj4gZ2V0
VG9kb0xpc3QoKSBhc3luYyA9PiBtb2NrVG9kb0xpc3Q7Cn0K""",
  "pubspec.yaml",
  "text",
  """bmFtZTogX19wcm9qZWN0TmFtZV9fCmRlc2NyaXB0aW9uOiBBIHdlYiBhcHAgdGhhdCB1c2VzIEFu
Z3VsYXJEYXJ0IENvbXBvbmVudHMKdmVyc2lvbjogMC4wLjEKI2hvbWVwYWdlOiBodHRwczovL3d3
dy5leGFtcGxlLmNvbQojYXV0aG9yOiBfX2F1dGhvcl9fIDxlbWFpbEBleGFtcGxlLmNvbT4KCmVu
dmlyb25tZW50OgogIHNkazogJz49MS4yMy4wIDwyLjAuMCcKCmRlcGVuZGVuY2llczoKICBhbmd1
bGFyMjogXjMuMC4wCiAgYW5ndWxhcl9jb21wb25lbnRzOiBeMC41LjEKCmRldl9kZXBlbmRlbmNp
ZXM6CiAgYW5ndWxhcl90ZXN0OiBeMS4wLjAtYmV0YSsyCiAgYnJvd3NlcjogXjAuMTAuMAogIGRh
cnRfdG9fanNfc2NyaXB0X3Jld3JpdGVyOiBeMS4wLjEKICB0ZXN0OiBeMC4xMi4wCgp0cmFuc2Zv
cm1lcnM6Ci0gYW5ndWxhcjI6CiAgICBlbnRyeV9wb2ludHM6IHdlYi9tYWluLmRhcnQKLSBhbmd1
bGFyMi90cmFuc2Zvcm0vcmVmbGVjdGlvbl9yZW1vdmVyOgogICAgJGluY2x1ZGU6IHRlc3QvKipf
dGVzdC5kYXJ0Ci0gdGVzdC9wdWJfc2VydmU6CiAgICAkaW5jbHVkZTogdGVzdC8qKl90ZXN0LmRh
cnQKLSBkYXJ0X3RvX2pzX3NjcmlwdF9yZXdyaXRlcgoKIyBVbmNvbW1lbnQgdGhlIGZvbGxvd2lu
ZyBpbiBzZGsgMS4yNCsgdG8gbWFrZSBwdWIgc2VydmUKIyB1c2UgZGFydGRldmMgKHdlYmRldi5k
YXJ0bGFuZy5vcmcvdG9vbHMvZGFydGRldmMpLgojd2ViOgojICBjb21waWxlcjoKIyAgICBkZWJ1
ZzogZGFydGRldmMK""",
  "test/app_test.dart",
  "text",
  """QFRhZ3MoY29uc3QgWydhb3QnXSkKQFRlc3RPbignYnJvd3NlcicpCmltcG9ydCAnZGFydDphc3lu
Yyc7CgppbXBvcnQgJ3BhY2thZ2U6YW5ndWxhcjIvYW5ndWxhcjIuZGFydCc7CmltcG9ydCAncGFj
a2FnZTphbmd1bGFyX3Rlc3QvYW5ndWxhcl90ZXN0LmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6cGFn
ZWxvYWRlci9vYmplY3RzLmRhcnQnOwppbXBvcnQgJ3BhY2thZ2U6dGVzdC90ZXN0LmRhcnQnOwoK
aW1wb3J0ICdwYWNrYWdlOl9fcHJvamVjdE5hbWVfXy9hcHBfY29tcG9uZW50LmRhcnQnOwoKTmdU
ZXN0Rml4dHVyZTxBcHBDb21wb25lbnQ+IGZpeHR1cmU7CkFwcFBPIGFwcFBPOwoKQEFuZ3VsYXJF
bnRyeXBvaW50KCkKdm9pZCBtYWluKCkgewogIGZpbmFsIHRlc3RCZWQgPSBuZXcgTmdUZXN0QmVk
PEFwcENvbXBvbmVudD4oKTsKCiAgc2V0VXAoKCkgYXN5bmMgewogICAgZml4dHVyZSA9IGF3YWl0
IHRlc3RCZWQuY3JlYXRlKCk7CiAgICBhcHBQTyA9IGF3YWl0IGZpeHR1cmUucmVzb2x2ZVBhZ2VP
YmplY3QoQXBwUE8pOwogIH0pOwoKICB0ZWFyRG93bihkaXNwb3NlQW55UnVubmluZ1Rlc3QpOwoK
ICB0ZXN0KCd0aXRsZScsICgpIGFzeW5jIHsKICAgIGV4cGVjdChhd2FpdCBhcHBQTy50aXRsZSwg
J015IEZpcnN0IEFuZ3VsYXJEYXJ0IEFwcCcpOwogIH0pOwoKICAvLyBUZXN0aW5nIGluZm86IGh0
dHBzOi8vd2ViZGV2LmRhcnRsYW5nLm9yZy9hbmd1bGFyL2d1aWRlL3Rlc3RpbmcKfQoKY2xhc3Mg
QXBwUE8gewogIEBCeVRhZ05hbWUoJ2gxJykKICBQYWdlTG9hZGVyRWxlbWVudCBfdGl0bGU7Cgog
IEZ1dHVyZTxTdHJpbmc+IGdldCB0aXRsZSA9PiBfdGl0bGUudmlzaWJsZVRleHQ7Cn0K""",
  "web/favicon.png",
  "binary",
  """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""",
  "web/index.html",
  "text",
  """PCFET0NUWVBFIGh0bWw+CjxodG1sPgogIDxoZWFkPgogICAgPHRpdGxlPl9fcHJvamVjdE5hbWVf
XzwvdGl0bGU+CiAgICA8bWV0YSBjaGFyc2V0PSJ1dGYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3
cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEiPgogICAg
PHNjcmlwdCBkZWZlciBzcmM9Im1haW4uZGFydCIgdHlwZT0iYXBwbGljYXRpb24vZGFydCI+PC9z
Y3JpcHQ+CiAgICA8c2NyaXB0IGRlZmVyIHNyYz0icGFja2FnZXMvYnJvd3Nlci9kYXJ0LmpzIj48
L3NjcmlwdD4KICAgIDxsaW5rIHJlbD0ic3R5bGVzaGVldCIgaHJlZj0ic3R5bGVzLmNzcyI+CiAg
ICA8bGluayByZWw9Imljb24iIHR5cGU9ImltYWdlL3BuZyIgaHJlZj0iZmF2aWNvbi5wbmciPgog
IDwvaGVhZD4KICA8Ym9keT4KICAgIDxteS1hcHA+TG9hZGluZy4uLjwvbXktYXBwPgogIDwvYm9k
eT4KPC9odG1sPgo=""",
  "web/main.dart",
  "text",
  """Ly8gQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKLy8gaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLgoKaW1wb3J0ICdw
YWNrYWdlOmFuZ3VsYXIyL3BsYXRmb3JtL2Jyb3dzZXIuZGFydCc7CgppbXBvcnQgJ3BhY2thZ2U6
X19wcm9qZWN0TmFtZV9fL2FwcF9jb21wb25lbnQuZGFydCc7Cgp2b2lkIG1haW4oKSB7CiAgYm9v
dHN0cmFwKEFwcENvbXBvbmVudCk7Cn0K""",
  "web/styles.css",
  "text",
  """LyogQ29weXJpZ2h0IChjKSBfX3llYXJfXywgX19hdXRob3JfXy4gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4gVXNlIG9mIHRoaXMgc291cmNlIGNvZGUKICAgaXMgZ292ZXJuZWQgYnkgYSBCU0Qtc3R5bGUg
bGljZW5zZSB0aGF0IGNhbiBiZSBmb3VuZCBpbiB0aGUgTElDRU5TRSBmaWxlLiAqLwoKQGltcG9y
dCB1cmwoaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90byk7CkBp
bXBvcnQgdXJsKGh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1NYXRlcmlh
bCtJY29ucyk7Cgpib2R5IHsKICBtYXgtd2lkdGg6IDYwMHB4OwogIG1hcmdpbjogMCBhdXRvOwog
IHBhZGRpbmc6IDV2dzsKfQoKKiB7CiAgZm9udC1mYW1pbHk6IFJvYm90bywgSGVsdmV0aWNhLCBB
cmlhbCwgc2Fucy1zZXJpZjsKfQo="""
];
