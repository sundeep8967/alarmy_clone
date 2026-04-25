.class Lio/bidmachine/iab/mraid/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/s;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/s;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/s;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/s$c;->b:Lio/bidmachine/iab/mraid/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public onCloseClick()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$c;->b:Lio/bidmachine/iab/mraid/s;

    const-string v1, "Close button clicked"

    invoke-static {v1}, Le50/b;->i(Ljava/lang/String;)Le50/b;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/iab/mraid/s;->s(Lio/bidmachine/iab/mraid/s;Le50/b;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/s$c;->b:Lio/bidmachine/iab/mraid/s;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/s;->a0(Lio/bidmachine/iab/mraid/s;)V

    return-void
.end method
