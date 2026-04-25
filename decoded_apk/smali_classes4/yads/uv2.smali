.class public final Lyads/uv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cy0;


# instance fields
.field public final a:Lyads/lu2;


# direct methods
.method public constructor <init>(Lyads/lu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/uv2;->a:Lyads/lu2;

    return-void
.end method


# virtual methods
.method public final b(Lyads/fy0;)Lyads/by0;
    .locals 3

    new-instance v0, Lyads/aw2;

    iget-object v1, p0, Lyads/uv2;->a:Lyads/lu2;

    new-instance v2, Lyads/i02;

    invoke-direct {v2}, Lyads/i02;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lyads/aw2;-><init>(Lyads/fy0;Lyads/lu2;Lyads/i02;)V

    return-object v0
.end method

.method public final c(Lyads/fy0;)Lyads/by0;
    .locals 2

    new-instance v0, Lyads/xv2;

    iget-object v1, p0, Lyads/uv2;->a:Lyads/lu2;

    invoke-direct {v0, p1, v1}, Lyads/xv2;-><init>(Lyads/fy0;Lyads/lu2;)V

    return-object v0
.end method
