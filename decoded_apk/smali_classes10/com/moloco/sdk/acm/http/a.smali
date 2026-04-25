.class public final synthetic Lcom/moloco/sdk/acm/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/http/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/acm/http/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/acm/http/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/acm/http/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/acm/http/a;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/moloco/sdk/acm/http/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/moloco/sdk/acm/http/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/acm/http/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/acm/http/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/moloco/sdk/acm/http/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/moloco/sdk/acm/http/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/acm/http/a;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lo90/q;

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/acm/http/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo90/q;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
