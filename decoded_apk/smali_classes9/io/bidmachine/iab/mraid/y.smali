.class public final synthetic Lio/bidmachine/iab/mraid/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/bidmachine/iab/mraid/a0;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/y;->b:Lio/bidmachine/iab/mraid/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/y;->b:Lio/bidmachine/iab/mraid/a0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/a0;->a(Lio/bidmachine/iab/mraid/a0;)V

    return-void
.end method
