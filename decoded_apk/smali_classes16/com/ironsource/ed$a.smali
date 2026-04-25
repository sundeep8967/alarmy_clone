.class public Lcom/ironsource/ed$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/id;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/ed$a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    iput v0, p0, Lcom/ironsource/ed$a;->e:I

    iput v0, p0, Lcom/ironsource/ed$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ironsource/ed$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ironsource/ed$a;->a:Z

    return-object p0
.end method

.method public a(ZI)Lcom/ironsource/ed$a;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/ed$a;->c:Z

    .line 6
    iput p2, p0, Lcom/ironsource/ed$a;->f:I

    return-object p0
.end method

.method public a(ZLcom/ironsource/id;I)Lcom/ironsource/ed$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/ed$a;->b:Z

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/ironsource/id;->b:Lcom/ironsource/id;

    :cond_0
    iput-object p2, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    .line 4
    iput p3, p0, Lcom/ironsource/ed$a;->e:I

    return-object p0
.end method

.method public a()Lcom/ironsource/ed;
    .locals 9

    .line 7
    new-instance v8, Lcom/ironsource/ed;

    iget-boolean v1, p0, Lcom/ironsource/ed$a;->a:Z

    iget-boolean v2, p0, Lcom/ironsource/ed$a;->b:Z

    iget-boolean v3, p0, Lcom/ironsource/ed$a;->c:Z

    iget-object v4, p0, Lcom/ironsource/ed$a;->d:Lcom/ironsource/id;

    iget v5, p0, Lcom/ironsource/ed$a;->e:I

    iget v6, p0, Lcom/ironsource/ed$a;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/ed;-><init>(ZZZLcom/ironsource/id;IILcom/ironsource/fk;)V

    return-object v8
.end method
