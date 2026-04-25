.class public final synthetic Loj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/p;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/p;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/j;->b:Lza0/a;

    iput-object p2, p0, Loj/j;->c:Lza0/p;

    iput-object p3, p0, Loj/j;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loj/j;->b:Lza0/a;

    iget-object v1, p0, Loj/j;->c:Lza0/p;

    iget-object v2, p0, Loj/j;->d:Ljava/lang/Integer;

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/Mission;

    invoke-static {v0, v1, v2, p1}, Loj/f$a$f;->a(Lza0/a;Lza0/p;Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
