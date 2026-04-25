.class public final Lyads/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/t5;


# instance fields
.field public final a:Lyads/r5;

.field public final b:Lyads/fd1;


# direct methods
.method public constructor <init>(Lyads/r5;Lyads/fd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ed1;->a:Lyads/r5;

    iput-object p2, p0, Lyads/ed1;->b:Lyads/fd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/ed1;->a:Lyads/r5;

    iget-object v1, p0, Lyads/ed1;->b:Lyads/fd1;

    invoke-interface {v0, v1}, Lyads/r5;->a(Lyads/fy0;)V

    return-void
.end method
