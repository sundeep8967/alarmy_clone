.class public final synthetic Lio/bidmachine/nativead/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lio/bidmachine/PrivacySheetData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/PrivacySheetData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/view/o;->b:Lio/bidmachine/PrivacySheetData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/o;->b:Lio/bidmachine/PrivacySheetData;

    invoke-static {v0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->a(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V

    return-void
.end method
