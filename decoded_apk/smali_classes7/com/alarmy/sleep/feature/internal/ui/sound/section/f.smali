.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lza0/p;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lk6/b;

.field public final synthetic e:Lk6/a;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->b:Lza0/p;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->d:Lk6/b;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->e:Lk6/a;

    iput-object p5, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->f:Ljava/util/Set;

    iput-object p6, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->h:Lza0/l;

    iput-object p8, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->i:Ljava/util/List;

    iput-object p9, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->j:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->b:Lza0/p;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->d:Lk6/b;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->e:Lk6/a;

    iget-object v4, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->f:Ljava/util/Set;

    iget-object v5, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->h:Lza0/l;

    iget-object v7, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->i:Ljava/util/List;

    iget-object v8, p0, Lcom/alarmy/sleep/feature/internal/ui/sound/section/f;->j:Lza0/l;

    move-object v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v9}, Lcom/alarmy/sleep/feature/internal/ui/sound/section/h;->a(Lza0/p;Ljava/util/List;Lk6/b;Lk6/a;Ljava/util/Set;Ljava/lang/String;Lza0/l;Ljava/util/List;Lza0/l;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
