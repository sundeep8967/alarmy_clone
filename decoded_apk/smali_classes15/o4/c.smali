.class public final synthetic Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lo4/a;

.field public final synthetic d:Lkotlinx/coroutines/p0;

.field public final synthetic e:Lqb0/o;

.field public final synthetic f:Lqb0/o;

.field public final synthetic g:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->b:Lza0/a;

    iput-object p2, p0, Lo4/c;->c:Lo4/a;

    iput-object p3, p0, Lo4/c;->d:Lkotlinx/coroutines/p0;

    iput-object p4, p0, Lo4/c;->e:Lqb0/o;

    iput-object p5, p0, Lo4/c;->f:Lqb0/o;

    iput-object p6, p0, Lo4/c;->g:Lza0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo4/c;->b:Lza0/a;

    iget-object v1, p0, Lo4/c;->c:Lo4/a;

    iget-object v2, p0, Lo4/c;->d:Lkotlinx/coroutines/p0;

    iget-object v3, p0, Lo4/c;->e:Lqb0/o;

    iget-object v4, p0, Lo4/c;->f:Lqb0/o;

    iget-object v5, p0, Lo4/c;->g:Lza0/p;

    move-object v6, p1

    check-cast v6, Lo4/f;

    invoke-static/range {v0 .. v6}, Lo4/a$d$c;->i(Lza0/a;Lo4/a;Lkotlinx/coroutines/p0;Lqb0/o;Lqb0/o;Lza0/p;Lo4/f;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
