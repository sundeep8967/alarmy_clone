.class public final Lv70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv70/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv70/e;

    invoke-direct {v0}, Lv70/e;-><init>()V

    sput-object v0, Lv70/e;->a:Lv70/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lio/bidmachine/rendering/model/a;Z)Lv70/b;
    .locals 4

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv70/e;->a:Lv70/e;

    new-instance v1, Lio/bidmachine/util/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdElementAnimator ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/util/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/a;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lv70/l;

    invoke-direct {v3, p0, p1}, Lv70/l;-><init>(Lio/bidmachine/rendering/model/a;Z)V

    invoke-direct {v0, v1, v2, v3}, Lv70/e;->c(Lio/bidmachine/util/v;Ljava/util/Map;Lv70/g;)Lv70/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/bidmachine/rendering/model/d;)Lv70/b;
    .locals 4

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv70/e;->a:Lv70/e;

    new-instance v1, Lio/bidmachine/util/v;

    const-string v2, "AdPhaseAnimator"

    invoke-direct {v1, v2}, Lio/bidmachine/util/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/d;->b()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lv70/m;

    invoke-direct {v3, p0}, Lv70/m;-><init>(Lio/bidmachine/rendering/model/d;)V

    invoke-direct {v0, v1, v2, v3}, Lv70/e;->c(Lio/bidmachine/util/v;Ljava/util/Map;Lv70/g;)Lv70/b;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lio/bidmachine/util/v;Ljava/util/Map;Lv70/g;)Lv70/b;
    .locals 2

    new-instance v0, Lv70/b;

    new-instance v1, Lv70/j;

    invoke-direct {v1, p2}, Lv70/j;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, v1, p3}, Lv70/b;-><init>(Lio/bidmachine/util/v;Lv70/j;Lv70/g;)V

    return-object v0
.end method
