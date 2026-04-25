.class public abstract Lyads/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/l4;

.field public static final b:Lyads/l4;

.field public static final c:Lyads/l4;

.field public static final d:Lyads/l4;

.field public static final e:Lyads/l4;

.field public static final f:Lyads/l4;

.field public static final g:Lyads/l4;

.field public static final h:Lyads/l4;

.field public static final i:Lyads/l4;

.field public static final j:Lyads/l4;

.field public static final k:Lyads/l4;

.field public static final l:Lyads/l4;

.field public static final m:Lyads/l4;

.field public static final n:Lyads/l4;

.field public static final o:Lyads/l4;

.field public static final p:Lyads/l4;

.field public static final q:Lyads/l4;

.field public static final r:Lyads/l4;

.field public static final s:Lyads/l4;

.field public static final t:Lyads/l4;

.field public static final u:Lyads/l4;

.field public static final v:Lyads/l4;

.field public static final w:Lyads/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Received unsupported ad type"

    const-string v1, "Received unsupported ad type. We are already working on this issue."

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->a:Lyads/l4;

    const-string v0, "Internal state wasn\'t completely configured"

    const-string v1, "Internal state wasn\'t completely configured. Please try again later."

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->b:Lyads/l4;

    const-string v0, "Incorrect data in server response"

    const-string v1, "Failed to parse server\'s response. We are already working on this issue."

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->c:Lyads/l4;

    const-string v0, "Invalid server response code"

    const-string v1, "Unexpected server response code. We are already working on this issue."

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->d:Lyads/l4;

    const-string v0, "Service temporarily unavailable"

    const-string v1, "Service temporarily unavailable. Please try again later."

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->e:Lyads/l4;

    const-string v0, "Invalid SDK state."

    invoke-static {v2, v0, v0}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->f:Lyads/l4;

    invoke-static {v2, v0, v0}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->g:Lyads/l4;

    const/4 v0, 0x4

    const-string v1, "Ad request completed successfully, but there are no ads available."

    invoke-static {v0, v1, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->h:Lyads/l4;

    const/4 v0, 0x2

    const-string v1, "Ad request configured incorrectly"

    invoke-static {v0, v1, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->i:Lyads/l4;

    const-string v1, "Invalid request parameters"

    invoke-static {v0, v1, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->j:Lyads/l4;

    const-string v1, "Invalid ad type in response"

    invoke-static {v0, v1, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->k:Lyads/l4;

    const-string v1, "Invalid Ad Unit Id. AdUnitId should be not empty string"

    const-string v3, "Invalid AdUnitId. Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->l:Lyads/l4;

    const-string v1, "Invalid ad size. Please, specify AdSize excplicitly"

    const-string v3, "Invalid ad size. Set the ad size using the \'setAdSize\' method."

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->m:Lyads/l4;

    const-string v1, "Invalid sdk configuration. Please request another ad."

    invoke-static {v2, v1, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->n:Lyads/l4;

    const-string v1, "Device hasn\'t enough free memory."

    const-string v3, "Device has not enough free memory."

    const/4 v4, 0x5

    invoke-static {v4, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->o:Lyads/l4;

    const-string v1, "Feed ad preloading has already started"

    const-string v3, "Feed ad preloading was already started. You should use preloadAd method only once"

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->p:Lyads/l4;

    const/4 v0, 0x3

    const-string v1, "Ad request failed with network error"

    const-string v3, "Ad request failed with network error. Please try again later."

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->q:Lyads/l4;

    const-string v1, "Ad request failed with no connection error"

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->r:Lyads/l4;

    const-string v1, "Ad request failed with timeout error"

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->s:Lyads/l4;

    const-string v1, "Ad request failed with auth failure"

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->t:Lyads/l4;

    const-string v1, "Ad request failed with client error"

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v1

    sput-object v1, Lyads/h9;->u:Lyads/l4;

    const-string v1, "Ad request failed with parse error"

    const-string v3, "Failed to parse server response. Please try again later."

    invoke-static {v0, v1, v3}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->v:Lyads/l4;

    const-string v0, "Ad request failed with content preloading error"

    const-string v1, "Ad request failed with content preloading error. Please try again later"

    invoke-static {v2, v0, v1}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object v0

    sput-object v0, Lyads/h9;->w:Lyads/l4;

    return-void
.end method

.method public static a(IIIIII)Lyads/l4;
    .locals 1

    .line 6
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ad was loaded successfully, but there is not enough space to display it. Requested size: [%dx%d], Received size : [%dx%d], device screen size: [%dx%d]."

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    const-string p2, "Ad was loaded successfully, but there is not enough space to display it"

    invoke-static {p1, p2, p0}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;
    .locals 2

    .line 13
    new-instance v0, Lyads/l4;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lyads/l4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyads/l4;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "Provided AdUnitId \'%s\' does not exist! Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    const-string v1, "Provided ad unit id doesn\'t exist"

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    const-string v0, "Invalid AdUnitId. Please set the AdUnitId using the setAdUnitId method. AdUnitId is a unique identifier in R-M-XXXXXX-Y format, which is assigned in the Partner Interface."

    const-string v1, "Invalid Ad Unit Id. AdUnitId should be not empty string"

    .line 4
    :goto_1
    sget-object v2, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, p0}, Lyads/h9;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/l4;

    move-result-object p0

    return-object p0
.end method
