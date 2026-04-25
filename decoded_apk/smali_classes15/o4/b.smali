.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/p0;

.field public final synthetic c:Lo4/a;

.field public final synthetic d:Lqb0/o;

.field public final synthetic e:Lqb0/o;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->b:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lo4/b;->c:Lo4/a;

    iput-object p3, p0, Lo4/b;->d:Lqb0/o;

    iput-object p4, p0, Lo4/b;->e:Lqb0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo4/b;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lo4/b;->c:Lo4/a;

    iget-object v2, p0, Lo4/b;->d:Lqb0/o;

    iget-object v3, p0, Lo4/b;->e:Lqb0/o;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo4/a$d$c;->j(Lkotlinx/coroutines/p0;Lo4/a;Lqb0/o;Lqb0/o;F)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
