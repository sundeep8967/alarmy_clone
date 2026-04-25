.class public final Lyads/ux;
.super Lyads/xx;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;)V
    .locals 0

    iput-object p1, p0, Lyads/ux;->f:Lyads/cy;

    invoke-direct {p0, p1}, Lyads/xx;-><init>(Lyads/cy;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyads/zx;

    iget-object v1, p0, Lyads/ux;->f:Lyads/cy;

    invoke-direct {v0, v1, p1}, Lyads/zx;-><init>(Lyads/cy;I)V

    return-object v0
.end method
