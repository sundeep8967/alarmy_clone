.class public final Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;
.super Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja0/h0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lz3/f;",
        "s",
        "Lz3/f;",
        "W",
        "()Lz3/f;",
        "setGdprDialogProvider",
        "(Lz3/f;)V",
        "gdprDialogProvider",
        "Lp3/h;",
        "t",
        "Lp3/h;",
        "V",
        "()Lp3/h;",
        "setAppThemeProvider",
        "(Lp3/h;)V",
        "appThemeProvider",
        "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
        "u",
        "Lja0/k;",
        "X",
        "()Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
        "viewModel",
        "v",
        "a",
        "main_release"
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
.field public static final v:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$a;

.field public static final w:I


# instance fields
.field public s:Lz3/f;

.field public t:Lp3/h;

.field private final u:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->v:Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$a;

    const/16 v0, 0x8

    sput v0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->w:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;-><init>()V

    new-instance v0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$c;

    invoke-direct {v0, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$d;

    invoke-direct {v3, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$e;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$e;-><init>(Lza0/a;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)V

    iput-object v1, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->u:Lja0/k;

    return-void
.end method

.method public static final synthetic U(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)Lcom/alarmy/gdpr/feature/main/internal/warning/h;
    .locals 0

    invoke-direct {p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->X()Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    move-result-object p0

    return-object p0
.end method

.method private final X()Lcom/alarmy/gdpr/feature/main/internal/warning/h;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->u:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    return-object v0
.end method


# virtual methods
.method public final V()Lp3/h;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->t:Lp3/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appThemeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Lz3/f;
    .locals 1

    iget-object v0, p0, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;->s:Lz3/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gdprDialogProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/Hilt_GdprWarningActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;

    invoke-direct {p1, p0}, Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity$b;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/GdprWarningActivity;)V

    const v0, -0x3037f702

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lza0/p;ILjava/lang/Object;)V

    return-void
.end method
