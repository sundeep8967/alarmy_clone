.class public final Lcom/ironsource/mf$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mf$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/mf$b$a;


# instance fields
.field private final a:Lcom/ironsource/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mf$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mf$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/mf$b;->b:Lcom/ironsource/mf$b$a;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/ae;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mf$b;->a:Lcom/ironsource/ae;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ae;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mf$b;-><init>(Lcom/ironsource/ae;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ae;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mf$b;->a:Lcom/ironsource/ae;

    return-object v0
.end method
