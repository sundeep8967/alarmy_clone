.class final synthetic Lapp/cash/zipline/internal/bridge/w0$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/w0;->e(Ljava/lang/String;)Lza0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lza0/l<",
        "Ljava/lang/String;",
        "Lapp/cash/zipline/ZiplineApiMismatchException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lapp/cash/zipline/internal/bridge/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/zipline/internal/bridge/w0$a;

    invoke-direct {v0}, Lapp/cash/zipline/internal/bridge/w0$a;-><init>()V

    sput-object v0, Lapp/cash/zipline/internal/bridge/w0$a;->c:Lapp/cash/zipline/internal/bridge/w0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lapp/cash/zipline/ZiplineApiMismatchException;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lapp/cash/zipline/ZiplineApiMismatchException;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/zipline/ZiplineApiMismatchException;

    invoke-direct {v0, p1}, Lapp/cash/zipline/ZiplineApiMismatchException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/w0$a;->b(Ljava/lang/String;)Lapp/cash/zipline/ZiplineApiMismatchException;

    move-result-object p1

    return-object p1
.end method
