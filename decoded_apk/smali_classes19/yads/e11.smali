.class public final Lyads/e11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/dw2;

.field public final b:Lyads/sh1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/sh1;

    invoke-direct {v1}, Lyads/sh1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/e11;-><init>(Lyads/dw2;Lyads/sh1;)V

    return-void
.end method

.method public constructor <init>(Lyads/dw2;Lyads/sh1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/e11;->a:Lyads/dw2;

    .line 6
    iput-object p2, p0, Lyads/e11;->b:Lyads/sh1;

    return-void
.end method
