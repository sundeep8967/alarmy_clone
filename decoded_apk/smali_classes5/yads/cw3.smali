.class public final Lyads/cw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sw3;

.field public final b:Lyads/kw3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/sw3;

    invoke-direct {v0}, Lyads/sw3;-><init>()V

    iput-object v0, p0, Lyads/cw3;->a:Lyads/sw3;

    new-instance v1, Lyads/kw3;

    invoke-direct {v1, v0}, Lyads/kw3;-><init>(Lyads/sw3;)V

    iput-object v1, p0, Lyads/cw3;->b:Lyads/kw3;

    return-void
.end method
