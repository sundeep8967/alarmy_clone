.class public final synthetic Lcom/alarmy/sleep/feature/internal/ui/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(ILza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/e;->b:I

    iput-object p2, p0, Lcom/alarmy/sleep/feature/internal/ui/component/e;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/alarmy/sleep/feature/internal/ui/component/e;->b:I

    iget-object v1, p0, Lcom/alarmy/sleep/feature/internal/ui/component/e;->c:Lza0/l;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->c(ILza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;

    move-result-object p1

    return-object p1
.end method
