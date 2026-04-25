.class final synthetic Lco/ab180/airbridge/internal/f0/m;
.super Lkotlin/jvm/internal/l0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/KProperty1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/f0/m;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/f0/m;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/f0/m;->a:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getMajor()I"

    const/4 v1, 0x0

    const-class v2, Lco/ab180/airbridge/internal/f0/k;

    const-string v3, "major"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/ab180/airbridge/internal/f0/k;

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/f0/k;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
