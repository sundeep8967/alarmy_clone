.class public final synthetic Loj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic d:Lcom/delightroom/alarmy/domain/model/mission/Mission;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/p;Lza0/l;Lza0/l;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/a;->b:Ljava/lang/Integer;

    iput-object p2, p0, Loj/a;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p3, p0, Loj/a;->d:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iput-object p4, p0, Loj/a;->e:Lza0/p;

    iput-object p5, p0, Loj/a;->f:Lza0/l;

    iput-object p6, p0, Loj/a;->g:Lza0/l;

    iput-object p7, p0, Loj/a;->h:Lza0/a;

    iput p8, p0, Loj/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Loj/a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Loj/a;->c:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v2, p0, Loj/a;->d:Lcom/delightroom/alarmy/domain/model/mission/Mission;

    iget-object v3, p0, Loj/a;->e:Lza0/p;

    iget-object v4, p0, Loj/a;->f:Lza0/l;

    iget-object v5, p0, Loj/a;->g:Lza0/l;

    iget-object v6, p0, Loj/a;->h:Lza0/a;

    iget v7, p0, Loj/a;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Loj/f;->a(Ljava/lang/Integer;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lcom/delightroom/alarmy/domain/model/mission/Mission;Lza0/p;Lza0/l;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
