.class Lzendesk/belvedere/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/g$c;,
        Lzendesk/belvedere/g$e;,
        Lzendesk/belvedere/g$d;,
        Lzendesk/belvedere/g$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzendesk/belvedere/ui/R$drawable;->belvedere_ic_camera_black:I

    sput v0, Lzendesk/belvedere/g;->a:I

    sget v0, Lzendesk/belvedere/ui/R$layout;->belvedere_stream_list_item_square_static:I

    sput v0, Lzendesk/belvedere/g;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lzendesk/belvedere/e$b;)Lzendesk/belvedere/g$c;
    .locals 4

    new-instance v0, Lzendesk/belvedere/g$c;

    sget v1, Lzendesk/belvedere/g;->b:I

    sget v2, Lzendesk/belvedere/g;->a:I

    new-instance v3, Lzendesk/belvedere/g$a;

    invoke-direct {v3, p0}, Lzendesk/belvedere/g$a;-><init>(Lzendesk/belvedere/e$b;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lzendesk/belvedere/g$c;-><init>(IILandroid/view/View$OnClickListener;Lzendesk/belvedere/g$a;)V

    return-object v0
.end method

.method static b(Ljava/util/List;Lzendesk/belvedere/e$b;Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Lzendesk/belvedere/e$b;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/g$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lzendesk/belvedere/g$e;

    invoke-direct {v2, p1, v1}, Lzendesk/belvedere/g$e;-><init>(Lzendesk/belvedere/e$b;Lzendesk/belvedere/MediaResult;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/belvedere/g$d;

    invoke-direct {v2, p1, v1, p2}, Lzendesk/belvedere/g$d;-><init>(Lzendesk/belvedere/e$b;Lzendesk/belvedere/MediaResult;Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
