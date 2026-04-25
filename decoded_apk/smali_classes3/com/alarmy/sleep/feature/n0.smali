.class public final synthetic Lcom/alarmy/sleep/feature/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/a;

.field public final synthetic c:Lm7/b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lza0/a;Lm7/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alarmy/sleep/feature/n0;->b:Lza0/a;

    iput-object p2, p0, Lcom/alarmy/sleep/feature/n0;->c:Lm7/b;

    iput p3, p0, Lcom/alarmy/sleep/feature/n0;->d:I

    iput p4, p0, Lcom/alarmy/sleep/feature/n0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/alarmy/sleep/feature/n0;->b:Lza0/a;

    iget-object v1, p0, Lcom/alarmy/sleep/feature/n0;->c:Lm7/b;

    iget v2, p0, Lcom/alarmy/sleep/feature/n0;->d:I

    iget v3, p0, Lcom/alarmy/sleep/feature/n0;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/alarmy/sleep/feature/q0;->a(Lza0/a;Lm7/b;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
