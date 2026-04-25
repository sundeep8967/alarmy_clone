.class public final Lyads/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/zg3;


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/g62;

.field public final c:Lyads/z52;

.field public final d:Ljava/util/Iterator;

.field public final e:Lyads/z30;


# direct methods
.method public constructor <init>(Lyads/w5;Lyads/g62;Lyads/z52;Ljava/util/Iterator;Lyads/z30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/gv0;->a:Lyads/w5;

    iput-object p2, p0, Lyads/gv0;->b:Lyads/g62;

    iput-object p3, p0, Lyads/gv0;->c:Lyads/z52;

    iput-object p4, p0, Lyads/gv0;->d:Ljava/util/Iterator;

    iput-object p5, p0, Lyads/gv0;->e:Lyads/z30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lyads/gv0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/gv0;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/q;

    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v8, Lyads/gv0;

    iget-object v3, p0, Lyads/gv0;->a:Lyads/w5;

    iget-object v4, p0, Lyads/gv0;->b:Lyads/g62;

    iget-object v9, p0, Lyads/gv0;->c:Lyads/z52;

    iget-object v6, p0, Lyads/gv0;->d:Ljava/util/Iterator;

    iget-object v7, p0, Lyads/gv0;->e:Lyads/z30;

    move-object v2, v8

    move-object v5, v9

    invoke-direct/range {v2 .. v7}, Lyads/gv0;-><init>(Lyads/w5;Lyads/g62;Lyads/z52;Ljava/util/Iterator;Lyads/z30;)V

    invoke-virtual {v9, v1, v8, v0}, Lyads/z52;->a(Ljava/lang/String;Lyads/zg3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyads/gv0;->e:Lyads/z30;

    sget-object v1, Lyads/y30;->f:Lyads/y30;

    invoke-virtual {v0, v1}, Lyads/z30;->a(Lyads/y30;)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lyads/gv0;->a()V

    return-void
.end method
