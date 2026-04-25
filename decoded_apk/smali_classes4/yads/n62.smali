.class public final Lyads/n62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cf3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/n62;->a:Ljava/lang/String;

    iput p2, p0, Lyads/n62;->b:I

    iput p3, p0, Lyads/n62;->c:I

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/n62;->a:Ljava/lang/String;

    return-object v0
.end method
