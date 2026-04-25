.class public final Lcom/ogury/ad/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/ogury/ad/internal/g;

.field public final c:Lcom/ogury/ad/internal/y;

.field public final d:Z

.field public final e:Lcom/ogury/ad/internal/pe;

.field public final f:Lcom/ogury/ad/internal/fi;

.field public final g:Lcom/ogury/ad/internal/a2;

.field public final h:Lcom/ogury/ad/internal/w7;

.field public final i:Lcom/ogury/ad/internal/wg;

.field public j:Lcom/ogury/ad/internal/d3;

.field public final k:Lcom/ogury/ad/internal/q0;

.field public final l:Lcom/ogury/ad/internal/y5;

.field public final m:Lcom/ogury/ad/internal/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/y;Z)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expandCommand"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/n6;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/ogury/ad/internal/n6;->b:Lcom/ogury/ad/internal/g;

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->c:Lcom/ogury/ad/internal/y;

    iput-boolean p4, p0, Lcom/ogury/ad/internal/n6;->d:Z

    sget-object p3, Lcom/ogury/ad/internal/pe;->a:Lcom/ogury/ad/internal/pe;

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->e:Lcom/ogury/ad/internal/pe;

    new-instance p3, Lcom/ogury/ad/internal/fi;

    new-instance p4, Lcom/ogury/ad/internal/ba;

    invoke-direct {p4}, Lcom/ogury/ad/internal/ba;-><init>()V

    invoke-direct {p3, p4}, Lcom/ogury/ad/internal/fi;-><init>(Lcom/ogury/ad/internal/ba;)V

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->f:Lcom/ogury/ad/internal/fi;

    sget-object p3, Lcom/ogury/ad/internal/a2;->a:Lcom/ogury/ad/internal/a2;

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->g:Lcom/ogury/ad/internal/a2;

    sget-object p3, Lcom/ogury/ad/internal/w7;->a:Lcom/ogury/ad/internal/w7;

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->h:Lcom/ogury/ad/internal/w7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ogury/ad/internal/wg;

    invoke-direct {p3}, Lcom/ogury/ad/internal/wg;-><init>()V

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->i:Lcom/ogury/ad/internal/wg;

    new-instance p3, Lcom/ogury/ad/internal/i4;

    invoke-direct {p3, p2}, Lcom/ogury/ad/internal/i4;-><init>(Lcom/ogury/ad/internal/g;)V

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->j:Lcom/ogury/ad/internal/d3;

    new-instance p2, Lcom/ogury/ad/internal/q0;

    invoke-direct {p2, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/n6;->k:Lcom/ogury/ad/internal/q0;

    sget-object p2, Lcom/ogury/ad/internal/y5;->e:Lcom/ogury/ad/internal/v5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "getApplicationContext(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/ogury/ad/internal/v5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/y5;

    move-result-object p2

    iput-object p2, p0, Lcom/ogury/ad/internal/n6;->l:Lcom/ogury/ad/internal/y5;

    new-instance p3, Lcom/ogury/ad/internal/f;

    new-instance p4, Lcom/ogury/ad/internal/k;

    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/k;-><init>(Lcom/ogury/ad/internal/y5;)V

    invoke-direct {p3, p1, p4}, Lcom/ogury/ad/internal/f;-><init>(Landroid/app/Application;Lcom/ogury/ad/internal/k;)V

    iput-object p3, p0, Lcom/ogury/ad/internal/n6;->m:Lcom/ogury/ad/internal/f;

    return-void
.end method
