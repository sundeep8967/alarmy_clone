.class public final Lblueprint/extension/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aO\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022&\u0010\n\u001a\"\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005j\u0002`\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*B\u0010\r\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "buildTimeout",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "modelBuildFinished",
        "Lkotlin/Function2;",
        "Lcom/airbnb/epoxy/o;",
        "Lpa0/e;",
        "",
        "Lblueprint/extension/EpoxyBuildModels;",
        "buildModels",
        "b",
        "(JLza0/a;Lza0/p;)Lcom/airbnb/epoxy/o;",
        "EpoxyBuildModels",
        "blueprint_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Lblueprint/extension/k;->d()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final b(JLza0/a;Lza0/p;)Lcom/airbnb/epoxy/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Lcom/airbnb/epoxy/o;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/airbnb/epoxy/o;"
        }
    .end annotation

    const-string v0, "modelBuildFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblueprint/extension/BlueprintEpoxyController;

    invoke-direct {v0, p0, p1, p2, p3}, Lblueprint/extension/BlueprintEpoxyController;-><init>(JLza0/a;Lza0/p;)V

    return-object v0
.end method

.method public static synthetic c(JLza0/a;Lza0/p;ILjava/lang/Object;)Lcom/airbnb/epoxy/o;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p0, 0xbb8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p2, Lblueprint/extension/j;

    invoke-direct {p2}, Lblueprint/extension/j;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lblueprint/extension/k;->b(JLza0/a;Lza0/p;)Lcom/airbnb/epoxy/o;

    move-result-object p0

    return-object p0
.end method

.method private static final d()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
