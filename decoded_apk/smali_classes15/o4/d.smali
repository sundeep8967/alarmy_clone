.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lo4/a;

.field public final synthetic e:Lqb0/o;

.field public final synthetic f:Lqb0/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lo4/d;->c:Lza0/a;

    iput-object p3, p0, Lo4/d;->d:Lo4/a;

    iput-object p4, p0, Lo4/d;->e:Lqb0/o;

    iput-object p5, p0, Lo4/d;->f:Lqb0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lo4/d;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lo4/d;->c:Lza0/a;

    iget-object v2, p0, Lo4/d;->d:Lo4/a;

    iget-object v3, p0, Lo4/d;->e:Lqb0/o;

    iget-object v4, p0, Lo4/d;->f:Lqb0/o;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, Lo4/a$d$c;->l(Lkotlinx/coroutines/p0;Lza0/a;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
