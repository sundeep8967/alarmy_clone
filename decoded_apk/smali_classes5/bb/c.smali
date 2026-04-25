.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u000eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbb/c;",
        "",
        "Lbb/b;",
        "dataStoreFileHelper",
        "",
        "featureName",
        "Ljava/io/File;",
        "storageDir",
        "Lqa/a;",
        "internalLogger",
        "Ldb/a;",
        "tlvBlockFileReader",
        "<init>",
        "(Lbb/b;Ljava/lang/String;Ljava/io/File;Lqa/a;Ldb/a;)V",
        "a",
        "Lbb/b;",
        "b",
        "Ljava/lang/String;",
        "c",
        "Ljava/io/File;",
        "d",
        "Lqa/a;",
        "e",
        "Ldb/a;",
        "f",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lbb/c$a;


# instance fields
.field private final a:Lbb/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Lqa/a;

.field private final e:Ldb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbb/c;->f:Lbb/c$a;

    return-void
.end method

.method public constructor <init>(Lbb/b;Ljava/lang/String;Ljava/io/File;Lqa/a;Ldb/a;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tlvBlockFileReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/c;->a:Lbb/b;

    iput-object p2, p0, Lbb/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lbb/c;->c:Ljava/io/File;

    iput-object p4, p0, Lbb/c;->d:Lqa/a;

    iput-object p5, p0, Lbb/c;->e:Ldb/a;

    return-void
.end method
