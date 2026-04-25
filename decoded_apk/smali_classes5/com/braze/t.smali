.class public final Lcom/braze/t;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lcom/braze/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/t;

    invoke-direct {v0}, Lcom/braze/t;-><init>()V

    sput-object v0, Lcom/braze/t;->a:Lcom/braze/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "SDK is disabled. Actions will not be performed on the SDK."

    return-object v0
.end method
