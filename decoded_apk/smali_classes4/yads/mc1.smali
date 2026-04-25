.class public final Lyads/mc1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/mc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/mc1;

    invoke-direct {v0}, Lyads/mc1;-><init>()V

    sput-object v0, Lyads/mc1;->b:Lyads/mc1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static a(Lyads/ub1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lyads/ub1;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t\u00b7\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyads/ub1;

    invoke-static {p1}, Lyads/mc1;->a(Lyads/ub1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
