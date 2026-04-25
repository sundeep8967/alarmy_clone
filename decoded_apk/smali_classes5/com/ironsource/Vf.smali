.class public final Lcom/ironsource/Vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Tf;


# static fields
.field public static final a:Lcom/ironsource/Vf;

.field private static final b:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Vf;

    invoke-direct {v0}, Lcom/ironsource/Vf;-><init>()V

    sput-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    sget-object v0, Lcom/ironsource/Vf$a;->a:Lcom/ironsource/Vf$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/ironsource/Vf;->b:Lja0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/Vf;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
