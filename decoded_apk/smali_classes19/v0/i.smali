.class public Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/i$a;
    }
.end annotation


# instance fields
.field private final a:Lv0/i$a;

.field private final b:Lu0/h;

.field private final c:Lu0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lv0/i$a;Lu0/h;Lu0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/i;->a:Lv0/i$a;

    iput-object p2, p0, Lv0/i;->b:Lu0/h;

    iput-object p3, p0, Lv0/i;->c:Lu0/d;

    iput-boolean p4, p0, Lv0/i;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lv0/i$a;
    .locals 1

    iget-object v0, p0, Lv0/i;->a:Lv0/i$a;

    return-object v0
.end method

.method public b()Lu0/h;
    .locals 1

    iget-object v0, p0, Lv0/i;->b:Lu0/h;

    return-object v0
.end method

.method public c()Lu0/d;
    .locals 1

    iget-object v0, p0, Lv0/i;->c:Lu0/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv0/i;->d:Z

    return v0
.end method
