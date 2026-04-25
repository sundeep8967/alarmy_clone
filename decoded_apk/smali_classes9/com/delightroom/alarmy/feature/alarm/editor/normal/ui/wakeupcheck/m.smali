.class public final synthetic Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lza0/l;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->b:Lza0/l;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->c:Landroid/content/Context;

    iput p3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->b:Lza0/l;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->c:Landroid/content/Context;

    iget v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/m;->d:I

    invoke-static {v0, v1, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/wakeupcheck/j$e;->a(Lza0/l;Landroid/content/Context;I)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
