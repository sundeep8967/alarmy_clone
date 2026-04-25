.class public final synthetic Lcom/alarmy/sleep/feature/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/q;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lg7/c;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lza0/q;ZLza0/a;Lza0/a;Lza0/a;Lza0/a;Lg7/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/n;->b:Lza0/q;

    iput-boolean p2, p0, Lcom/alarmy/sleep/feature/n;->c:Z

    iput-object p3, p0, Lcom/alarmy/sleep/feature/n;->d:Lza0/a;

    iput-object p4, p0, Lcom/alarmy/sleep/feature/n;->e:Lza0/a;

    iput-object p5, p0, Lcom/alarmy/sleep/feature/n;->f:Lza0/a;

    iput-object p6, p0, Lcom/alarmy/sleep/feature/n;->g:Lza0/a;

    iput-object p7, p0, Lcom/alarmy/sleep/feature/n;->h:Lg7/c;

    iput p8, p0, Lcom/alarmy/sleep/feature/n;->i:I

    iput p9, p0, Lcom/alarmy/sleep/feature/n;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/alarmy/sleep/feature/n;->b:Lza0/q;

    iget-boolean v1, p0, Lcom/alarmy/sleep/feature/n;->c:Z

    iget-object v2, p0, Lcom/alarmy/sleep/feature/n;->d:Lza0/a;

    iget-object v3, p0, Lcom/alarmy/sleep/feature/n;->e:Lza0/a;

    iget-object v4, p0, Lcom/alarmy/sleep/feature/n;->f:Lza0/a;

    iget-object v5, p0, Lcom/alarmy/sleep/feature/n;->g:Lza0/a;

    iget-object v6, p0, Lcom/alarmy/sleep/feature/n;->h:Lg7/c;

    iget v7, p0, Lcom/alarmy/sleep/feature/n;->i:I

    iget v8, p0, Lcom/alarmy/sleep/feature/n;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/alarmy/sleep/feature/q;->b(Lza0/q;ZLza0/a;Lza0/a;Lza0/a;Lza0/a;Lg7/c;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
