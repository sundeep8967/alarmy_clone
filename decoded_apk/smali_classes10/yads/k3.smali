.class public final synthetic Lyads/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/bn1;

.field public final synthetic c:Lyads/cn1;

.field public final synthetic d:Lyads/vf1;

.field public final synthetic e:Lyads/hm1;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lyads/bn1;Lyads/cn1;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k3;->b:Lyads/bn1;

    iput-object p2, p0, Lyads/k3;->c:Lyads/cn1;

    iput-object p3, p0, Lyads/k3;->d:Lyads/vf1;

    iput-object p4, p0, Lyads/k3;->e:Lyads/hm1;

    iput-object p5, p0, Lyads/k3;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Lyads/k3;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lyads/k3;->b:Lyads/bn1;

    iget-object v1, p0, Lyads/k3;->c:Lyads/cn1;

    iget-object v2, p0, Lyads/k3;->d:Lyads/vf1;

    iget-object v3, p0, Lyads/k3;->e:Lyads/hm1;

    iget-object v4, p0, Lyads/k3;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Lyads/k3;->g:Z

    invoke-virtual/range {v0 .. v5}, Lyads/bn1;->a(Lyads/cn1;Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    return-void
.end method
