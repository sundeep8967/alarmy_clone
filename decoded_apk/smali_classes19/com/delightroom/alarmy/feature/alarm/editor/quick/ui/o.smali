.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->c:Lza0/l;

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->c:Lza0/l;

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/o;->d:I

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/quick/ui/q;->e(Landroid/content/Context;Lza0/l;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
