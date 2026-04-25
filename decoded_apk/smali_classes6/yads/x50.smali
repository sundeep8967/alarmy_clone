.class public final Lyads/x50;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final b:Lyads/x50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/x50;

    invoke-direct {v0}, Lyads/x50;-><init>()V

    sput-object v0, Lyads/x50;->b:Lyads/x50;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyads/nb;

    invoke-direct {v0}, Lyads/nb;-><init>()V

    return-object v0
.end method
