.class Lio/bidmachine/iab/vast/activity/VastView$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "B"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/bidmachine/iab/vast/activity/VastView$B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/lang/String;

.field c:F

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B$a;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B$a;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastView$B;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 5
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 7
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 8
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 10
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 11
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 12
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 13
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 14
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    .line 15
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 20
    iput v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 22
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 23
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 24
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 25
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 26
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 27
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 28
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 29
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    .line 30
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$B;->o:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
