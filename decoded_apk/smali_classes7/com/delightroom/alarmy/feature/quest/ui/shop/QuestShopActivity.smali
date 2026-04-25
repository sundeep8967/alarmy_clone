.class public final Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;
.super Lcom/delightroom/alarmy/feature/quest/ui/shop/Hilt_QuestShopActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lp3/h;",
        "s",
        "Lp3/h;",
        "U",
        "()Lp3/h;",
        "setAppThemeProvider",
        "(Lp3/h;)V",
        "appThemeProvider",
        "Lse/d;",
        "t",
        "Lse/d;",
        "V",
        "()Lse/d;",
        "setBillingManager",
        "(Lse/d;)V",
        "billingManager",
        "u",
        "a",
        "quest_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final u:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;

.field public static final v:I


# instance fields
.field public s:Lp3/h;

.field public t:Lse/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->u:Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/Hilt_QuestShopActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final U()Lp3/h;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->s:Lp3/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appThemeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Lse/d;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;->t:Lse/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/Hilt_QuestShopActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity$b;-><init>(Lcom/delightroom/alarmy/feature/quest/ui/shop/QuestShopActivity;)V

    const v0, -0x6c20bb77

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lza0/p;ILjava/lang/Object;)V

    return-void
.end method
