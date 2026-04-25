.class public final synthetic Lcom/delightroom/alarmy/feature/doa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/delightroom/alarmy/feature/doa/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/delightroom/alarmy/feature/doa/m;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/doa/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/doa/m;->c:Lza0/l;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/delightroom/alarmy/feature/doa/s;->b(Landroid/content/Context;Lza0/l;Landroidx/activity/result/ActivityResult;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
