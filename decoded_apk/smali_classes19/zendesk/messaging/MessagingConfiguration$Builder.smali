.class public Lzendesk/messaging/MessagingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private botAvatarDrawable:I

.field private botLabelString:Ljava/lang/String;

.field private botLabelStringRes:I

.field private configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;"
        }
    .end annotation
.end field

.field private engines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation
.end field

.field private multilineResponseOptionsEnabled:Z

.field private toolbarTitle:Ljava/lang/String;

.field private toolbarTitleRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    sget v0, Lzendesk/messaging/R$string;->zui_toolbar_title:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitleRes:I

    sget v0, Lzendesk/messaging/R$string;->zui_default_bot_name:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelStringRes:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->multilineResponseOptionsEnabled:Z

    sget v0, Lzendesk/messaging/R$drawable;->zui_avatar_bot_default:I

    iput v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botAvatarDrawable:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->toolbarTitleRes:I

    return p0
.end method

.method static synthetic access$300(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botLabelStringRes:I

    return p0
.end method

.method static synthetic access$500(Lzendesk/messaging/MessagingConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->botAvatarDrawable:I

    return p0
.end method

.method static synthetic access$600(Lzendesk/messaging/MessagingConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->multilineResponseOptionsEnabled:Z

    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.zendesk"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public config(Landroid/content/Context;)Lvc0/a;
    .locals 2

    sget-object p1, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    invoke-virtual {p1, v0}, Lzendesk/messaging/EngineListRegistry;->register(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzendesk/messaging/MessagingConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzendesk/messaging/MessagingConfiguration;-><init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;Lzendesk/messaging/MessagingConfiguration$1;)V

    return-object v0
.end method

.method public intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->configurations:Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->config(Landroid/content/Context;)Lvc0/a;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lzendesk/messaging/MessagingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lvc0/b;->h()Lvc0/b;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lvc0/b;->c(Landroid/content/Intent;Lvc0/a;)V

    return-object v0
.end method

.method public show(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lvc0/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/MessagingConfiguration$Builder;->intent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lzendesk/messaging/MessagingConfiguration$Builder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public withEngines(Ljava/util/List;)Lzendesk/messaging/MessagingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/messaging/MessagingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lzendesk/messaging/MessagingConfiguration$Builder;->engines:Ljava/util/List;

    return-object p0
.end method
