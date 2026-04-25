.class public final synthetic Lio/bidmachine/iab/mraid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/f;


# instance fields
.field public final synthetic a:Lio/bidmachine/iab/mraid/b;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/a;->a:Lio/bidmachine/iab/mraid/b;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/a;->a:Lio/bidmachine/iab/mraid/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/bidmachine/iab/mraid/b;->a(Lio/bidmachine/iab/mraid/b;Ljava/lang/String;)V

    return-void
.end method
