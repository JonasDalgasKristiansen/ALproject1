// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.ALProject1;

using Microsoft.Purchases.Vendor;

pageextension 50100 VendorListExt extends "Vendor List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello Jonas og Freddy ');
    end;
}