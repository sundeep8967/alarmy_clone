.class public final synthetic Lcom/alarmy/sleep/feature/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Le7/b;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lza0/a;Lza0/a;Le7/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/e0;->b:Lza0/a;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/e0;->c:Lza0/a;

    iput-object p3, p0, Lcom/alarmy/sleep/feature/e0;->d:Lza0/a;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/e0;->e:Le7/b;

    iput p5, p0, Lcom/alarmy/sleep/feature/e0;->f:I

    iput p6, p0, Lcom/alarmy/sleep/feature/e0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/alarmy/sleep/feature/e0;->b:Lza0/a;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/e0;->c:Lza0/a;

    iget-object v2, p0, Lcom/alarmy/sleep/feature/e0;->d:Lza0/a;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/e0;->e:Le7/b;

    iget v4, p0, Lcom/alarmy/sleep/feature/e0;->f:I

    iget v5, p0, Lcom/alarmy/sleep/feature/e0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/alarmy/sleep/feature/j0;->f(Lza0/a;Lza0/a;Lza0/a;Le7/b;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
