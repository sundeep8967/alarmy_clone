.class public final synthetic Lhy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ltx/c$b;

.field public final synthetic c:Ltx/c$c;

.field public final synthetic d:Ltx/c$a;

.field public final synthetic e:Ltx/e;

.field public final synthetic f:Ltx/a;

.field public final synthetic g:Lhy/n;


# direct methods
.method public synthetic constructor <init>(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/p;->b:Ltx/c$b;

    iput-object p2, p0, Lhy/p;->c:Ltx/c$c;

    iput-object p3, p0, Lhy/p;->d:Ltx/c$a;

    iput-object p4, p0, Lhy/p;->e:Ltx/e;

    iput-object p5, p0, Lhy/p;->f:Ltx/a;

    iput-object p6, p0, Lhy/p;->g:Lhy/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhy/p;->b:Ltx/c$b;

    iget-object v1, p0, Lhy/p;->c:Ltx/c$c;

    iget-object v2, p0, Lhy/p;->d:Ltx/c$a;

    iget-object v3, p0, Lhy/p;->e:Ltx/e;

    iget-object v4, p0, Lhy/p;->f:Ltx/a;

    iget-object v5, p0, Lhy/p;->g:Lhy/n;

    move-object v6, p1

    check-cast v6, Lnc0/c;

    invoke-static/range {v0 .. v6}, Lhy/n$d$a;->i(Ltx/c$b;Ltx/c$c;Ltx/c$a;Ltx/e;Ltx/a;Lhy/n;Lnc0/c;)Lhy/l;

    move-result-object p1

    return-object p1
.end method
