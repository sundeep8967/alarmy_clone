.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk6/a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lk6/b;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/l;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->c:Lk6/a;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->e:Lk6/b;

    iput-object p5, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->f:Ljava/util/Set;

    iput-object p6, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->h:Lza0/p;

    iput-object p8, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->i:Lza0/l;

    iput-object p9, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->j:Lza0/l;

    iput p10, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->c:Lk6/a;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->e:Lk6/b;

    iget-object v4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->f:Ljava/util/Set;

    iget-object v5, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->h:Lza0/p;

    iget-object v7, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->i:Lza0/l;

    iget-object v8, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->j:Lza0/l;

    iget v9, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/g;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;->b(Ljava/util/List;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;Ljava/lang/String;Lza0/p;Lza0/l;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
