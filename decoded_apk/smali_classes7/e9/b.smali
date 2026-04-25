.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Le9/b;",
        "Lcom/amplitude/core/g;",
        "<init>",
        "()V",
        "Lcom/amplitude/core/a;",
        "amplitude",
        "",
        "prefix",
        "Lcom/amplitude/core/f;",
        "a",
        "(Lcom/amplitude/core/a;Ljava/lang/String;)Lcom/amplitude/core/f;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/core/a;Ljava/lang/String;)Lcom/amplitude/core/f;
    .locals 9

    const-string p2, "amplitude"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/a;->m()Lcom/amplitude/core/b;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lz8/c;

    invoke-virtual {p2}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-identify-intercept-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v0, Le9/f;

    invoke-virtual {p2}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lz8/c;->k()Lcom/amplitude/core/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/amplitude/core/c;->a(Lcom/amplitude/core/a;)Lf9/a;

    move-result-object v5

    const-string v1, "sharedPreferences"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le9/e;->a:Le9/e;

    invoke-virtual {v1, p2}, Le9/e;->c(Lz8/c;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {p1}, Lcom/amplitude/core/a;->o()Lcom/amplitude/core/utilities/d;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Le9/f;-><init>(Ljava/lang/String;Lf9/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/d;)V

    return-object v0
.end method
