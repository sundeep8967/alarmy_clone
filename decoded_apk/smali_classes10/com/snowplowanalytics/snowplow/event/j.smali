.class public final Lcom/snowplowanalytics/snowplow/event/j;
.super Lcom/snowplowanalytics/snowplow/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snowplowanalytics/snowplow/event/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001:B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001fR$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001fR$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001fR$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001fR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008-\u0010\u0018\"\u0004\u0008.\u0010\u001fR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0016\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001fR\"\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u000106058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u00107R\u0014\u00109\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lcom/snowplowanalytics/snowplow/event/j;",
        "Lcom/snowplowanalytics/snowplow/event/c;",
        "",
        "name",
        "Ljava/util/UUID;",
        "screenId",
        "<init>",
        "(Ljava/lang/String;Ljava/util/UUID;)V",
        "type",
        "v",
        "(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;",
        "transitionType",
        "u",
        "fragmentClassName",
        "k",
        "fragmentTag",
        "l",
        "activityClassName",
        "i",
        "activityTag",
        "j",
        "d",
        "Ljava/lang/String;",
        "r",
        "()Ljava/lang/String;",
        "e",
        "q",
        "id",
        "f",
        "t",
        "setType",
        "(Ljava/lang/String;)V",
        "g",
        "getPreviousName",
        "setPreviousName",
        "previousName",
        "h",
        "getPreviousId",
        "setPreviousId",
        "previousId",
        "getPreviousType",
        "setPreviousType",
        "previousType",
        "s",
        "setTransitionType",
        "o",
        "setFragmentClassName",
        "p",
        "setFragmentTag",
        "m",
        "setActivityClassName",
        "n",
        "setActivityTag",
        "",
        "",
        "()Ljava/util/Map;",
        "dataPayload",
        "schema",
        "a",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/snowplowanalytics/snowplow/event/j$a;

.field private static final p:Ljava/lang/String;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/snowplowanalytics/snowplow/event/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/snowplowanalytics/snowplow/event/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/j;->o:Lcom/snowplowanalytics/snowplow/event/j$a;

    const-class v0, Lcom/snowplowanalytics/snowplow/event/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/snowplowanalytics/snowplow/event/j;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/event/c;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lmu/c;->r()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/event/j;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snowplowanalytics/snowplow/event/j;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/event/j;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/event/j;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/j;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "previousId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/j;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v2, "previousName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/j;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v2, "previousType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/event/j;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v2, "transitionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "iglu:com.snowplowanalytics.mobile/screen_view/jsonschema/1-0-0"

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/event/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/event/j;
    .locals 0

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/event/j;->f:Ljava/lang/String;

    return-object p0
.end method
