.class public final Lyads/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lg0;

.field public final b:Lyads/yg1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/lg0;

    invoke-direct {v0}, Lyads/lg0;-><init>()V

    .line 2
    new-instance v1, Lyads/yg1;

    invoke-direct {v1}, Lyads/yg1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/jg0;-><init>(Lyads/lg0;Lyads/yg1;)V

    return-void
.end method

.method public constructor <init>(Lyads/lg0;Lyads/yg1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/jg0;->a:Lyads/lg0;

    .line 6
    iput-object p2, p0, Lyads/jg0;->b:Lyads/yg1;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jg0;->a:Lyads/lg0;

    invoke-virtual {v0, p1}, Lyads/lg0;->a(Landroid/content/Context;)Lyads/kg0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
