.class public final Lyads/tv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x22;


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/d4;


# direct methods
.method public constructor <init>(Lyads/lu2;Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tv2;->a:Lyads/lu2;

    iput-object p2, p0, Lyads/tv2;->b:Lyads/d4;

    return-void
.end method


# virtual methods
.method public final a(Lyads/m02;)Lyads/w22;
    .locals 4

    new-instance v0, Lyads/sv2;

    iget-object v1, p0, Lyads/tv2;->a:Lyads/lu2;

    iget-object v2, p0, Lyads/tv2;->b:Lyads/d4;

    new-instance v3, Lyads/mv2;

    invoke-direct {v3, v1}, Lyads/mv2;-><init>(Lyads/lu2;)V

    invoke-direct {v0, p1, v2, v3}, Lyads/sv2;-><init>(Lyads/m02;Lyads/d4;Lyads/mv2;)V

    return-object v0
.end method
