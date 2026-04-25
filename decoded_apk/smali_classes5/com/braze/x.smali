.class public final Lcom/braze/x;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# static fields
.field public static final a:Lcom/braze/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/x;

    invoke-direct {v0}, Lcom/braze/x;-><init>()V

    sput-object v0, Lcom/braze/x;->a:Lcom/braze/x;

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

    const-string v0, "The instance was stopped. Allowing instance initialization"

    return-object v0
.end method
