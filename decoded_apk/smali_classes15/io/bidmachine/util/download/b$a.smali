.class final Lio/bidmachine/util/download/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/b;-><init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/q<",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "Ln80/b;",
        "Lio/bidmachine/util/download/b$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "tempDownloadDir",
        "Ln80/b;",
        "logger",
        "Lio/bidmachine/util/download/b$f;",
        "b",
        "(Landroid/content/Context;Ljava/io/File;Ln80/b;)Lio/bidmachine/util/download/b$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/util/download/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/download/b$a;

    invoke-direct {v0}, Lio/bidmachine/util/download/b$a;-><init>()V

    sput-object v0, Lio/bidmachine/util/download/b$a;->l:Lio/bidmachine/util/download/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/io/File;Ln80/b;)Lio/bidmachine/util/download/b$f;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkotlin/jvm/internal/oLO/qRXo;->vUtzBx:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDownloadDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/util/download/b$f;

    invoke-direct {v0, p1, p2, p3}, Lio/bidmachine/util/download/b$f;-><init>(Landroid/content/Context;Ljava/io/File;Ln80/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/File;

    check-cast p3, Ln80/b;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/download/b$a;->b(Landroid/content/Context;Ljava/io/File;Ln80/b;)Lio/bidmachine/util/download/b$f;

    move-result-object p1

    return-object p1
.end method
