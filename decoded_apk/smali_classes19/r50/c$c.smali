.class public final Lr50/c$c;
.super Lr50/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr50/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lio/bidmachine/media3/common/util/d0;


# direct methods
.method public constructor <init>(ILio/bidmachine/media3/common/util/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr50/c;-><init>(ILr50/c$a;)V

    iput-object p2, p0, Lr50/c$c;->b:Lio/bidmachine/media3/common/util/d0;

    return-void
.end method
