.class public final Lyads/v32;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/v32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/v32;

    invoke-direct {v0}, Lyads/v32;-><init>()V

    sput-object v0, Lyads/v32;->b:Lyads/v32;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lyads/mi2;

    new-instance v0, Lyads/n41;

    new-instance v1, Lyads/m41;

    invoke-direct {v1}, Lyads/m41;-><init>()V

    invoke-direct {v0, p1, v1}, Lyads/n41;-><init>(Lyads/mi2;Lyads/m41;)V

    return-object v0
.end method
